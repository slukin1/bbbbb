.class final Lo/readGroupList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readGroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/decodeExtensionOrUnknownField;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/core/data/EventDataTrack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/decodeExtensionOrUnknownField;",
            ">;J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/readGroupList$DropdropElements3;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/readGroupList$DropdropElements3;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    iput-object p3, p0, Lo/readGroupList$DropdropElements3;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide p4, p0, Lo/readGroupList$DropdropElements3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 172
    check-cast p1, Lo/decodeExtensionOrUnknownField;

    .line 1181
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/readGroupList$DropdropElements3;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    iget-wide v1, p0, Lo/readGroupList$DropdropElements3;->a:J

    .line 1182
    const-string v3, "app_screen_view_mpcwallet_reshare_total"

    invoke-virtual {v0, v3}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "total_time"

    invoke-virtual {v0, v2, v1}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1184
    const-string v1, "df_11"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1185
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 1187
    :cond_0
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/readGroupList$DropdropElements3;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 1188
    const-string v1, "app_screen_view_mpcwallet_reshare_success"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 1189
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 1190
    :cond_1
    iget-object v0, p0, Lo/readGroupList$DropdropElements3;->b:Lcom/mpc/wallet/core/data/EventDataTrack;

    iget-object v1, p0, Lo/readGroupList$DropdropElements3;->e:Landroid/content/Context;

    sget-object v2, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->RESHARE:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 1192
    iget-object v0, p0, Lo/readGroupList$DropdropElements3;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
