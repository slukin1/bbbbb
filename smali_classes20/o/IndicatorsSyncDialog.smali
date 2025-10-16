.class public final Lo/IndicatorsSyncDialog;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IndicatorsSyncDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/IndicatorsSyncDialog;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
        "<init>",
        "()V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/IndicatorsSyncDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/IndicatorsSyncDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IndicatorsSyncDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IndicatorsSyncDialog;->DropdropElements3:Lo/IndicatorsSyncDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 118
    check-cast p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    check-cast p2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 118
    check-cast p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    check-cast p2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 3119
    iget-object v0, p1, Lo/getAuditPoList;->s:Ljava/lang/Integer;

    .line 4119
    iget-object v1, p2, Lo/getAuditPoList;->s:Ljava/lang/Integer;

    .line 2131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5119
    iget-object v0, p2, Lo/getAuditPoList;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6104
    iget-object p1, p1, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 7104
    iget-object p2, p2, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 2134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 118
    check-cast p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    check-cast p2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 9119
    iget-object v0, p2, Lo/getAuditPoList;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 8147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 8148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10109
    iget-object v1, p1, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 11109
    iget-object v2, p2, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 8149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8150
    const-string v1, "UPDATE_STRIKE"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12040
    :cond_0
    iget-object v1, p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 13040
    iget-object v2, p2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 8152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8153
    const-string v1, "UPDATE_LEVERAGE"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14041
    :cond_1
    iget-object v1, p1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 15041
    iget-object v2, p2, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 8155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8156
    const-string v1, "UPDATE_POSITION"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16101
    :cond_2
    iget-boolean p1, p1, Lo/getAuditPoList;->o:Z

    .line 17101
    iget-boolean p2, p2, Lo/getAuditPoList;->o:Z

    if-eq p1, p2, :cond_3

    .line 8159
    const-string p1, "UPDATE_FAV"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8161
    :cond_3
    const-string p1, "UPDATE_MARK_OR_ASK"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8162
    const-string p1, "UPDATE_POP"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8163
    const-string p1, "UPDATE_BREAKEVEN"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8166
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
