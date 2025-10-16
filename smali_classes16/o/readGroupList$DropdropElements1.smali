.class final Lo/readGroupList$DropdropElements1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readGroupList$DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/decodePackedBoolList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/mpc/wallet/core/data/EventDataTrack;

.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lo/FieldType1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/FieldType1;Lcom/mpc/wallet/core/data/EventDataTrack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/readGroupList$DropdropElements1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/readGroupList$DropdropElements1;->e:Lo/FieldType1;

    iput-object p3, p0, Lo/readGroupList$DropdropElements1;->a:Lcom/mpc/wallet/core/data/EventDataTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 172
    check-cast p1, Lo/decodePackedBoolList;

    .line 2003
    iget-object v0, p1, Lo/decodePackedBoolList;->b:Lcom/mpc/wallet/core/data/ProcessType;

    .line 1202
    sget-object v1, Lo/readGroupList$DropdropElements1$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "-1"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3004
    iget-object p1, p1, Lo/decodePackedBoolList;->c:Lo/decodeDoubleList;

    if-eqz p1, :cond_6

    .line 1221
    iget-object v0, p0, Lo/readGroupList$DropdropElements1;->e:Lo/FieldType1;

    iget-object v1, p0, Lo/readGroupList$DropdropElements1;->a:Lcom/mpc/wallet/core/data/EventDataTrack;

    .line 4012
    iget-object v2, p1, Lo/decodeDoubleList;->b:Ljava/lang/String;

    .line 1222
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/FieldType1;->d()Lo/isValidForField;

    move-result-object v0

    invoke-virtual {v0}, Lo/isValidForField;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5028
    iget-object v0, v1, Lcom/mpc/wallet/core/data/EventDataTrack;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1202
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1214
    :cond_2
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/readGroupList$DropdropElements1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 1215
    const-string v1, "app_screen_view_mpcwallet_generate_local_params"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 6004
    iget-object p1, p1, Lo/decodePackedBoolList;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 1216
    :cond_3
    const-string p1, "df_8"

    invoke-virtual {v0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1217
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    goto :goto_1

    .line 1204
    :cond_4
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/readGroupList$DropdropElements1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 1205
    const-string v1, "app_screen_view_mpcwallet_reshare_mqtt_connecting"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 7004
    iget-object p1, p1, Lo/decodePackedBoolList;->e:Ljava/lang/Long;

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 1206
    :cond_5
    const-string p1, "total_time"

    invoke-virtual {v0, p1, v2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 1207
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 172
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
