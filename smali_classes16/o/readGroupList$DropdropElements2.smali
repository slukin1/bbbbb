.class final Lo/readGroupList$DropdropElements2;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/core/data/EventDataTrack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/decodeExtensionOrUnknownField;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/readGroupList$DropdropElements2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/readGroupList$DropdropElements2;->a:Lcom/mpc/wallet/core/data/EventDataTrack;

    iput-object p3, p0, Lo/readGroupList$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 1195
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/readGroupList$DropdropElements2;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 1196
    const-string v1, "app_screen_view_mpcwallet_reshare_failure"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 1197
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 1198
    :cond_0
    iget-object v0, p0, Lo/readGroupList$DropdropElements2;->a:Lcom/mpc/wallet/core/data/EventDataTrack;

    iget-object v1, p0, Lo/readGroupList$DropdropElements2;->d:Landroid/content/Context;

    sget-object v2, Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;->RESHARE:Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mpc/wallet/core/data/EventDataTrack;->e(Landroid/content/Context;Lcom/mpc/wallet/core/data/EventDataTrack$TrackType;Z)V

    .line 1199
    iget-object v0, p0, Lo/readGroupList$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
