.class public final Lo/MPStateMachineMPStatus$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MPStateMachineMPStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/MPStateMachineMPStatus$DropdropElements2;",
        "",
        "Ljava/nio/charset/Charset;",
        "p0",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;",
        "d",
        "c",
        "Ljava/nio/charset/Charset;",
        "",
        "e",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/MPStateMachineMPStatus$DropdropElements2;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->c:Ljava/nio/charset/Charset;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->e:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lo/MPStateMachineMPStatus$DropdropElements2;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;
    .locals 12

    .line 92
    move-object v0, p0

    check-cast v0, Lo/MPStateMachineMPStatus$DropdropElements2;

    .line 93
    iget-object v0, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 96
    iget-object v10, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/NezhaAppManagerstart2$Companion;->d(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 101
    iget-object v9, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 98
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lo/NezhaAppManagerstart2$Companion;->d(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/MPStateMachineMPStatus$DropdropElements2;
    .locals 12

    .line 105
    move-object v0, p0

    check-cast v0, Lo/MPStateMachineMPStatus$DropdropElements2;

    .line 106
    iget-object v0, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 110
    iget-object v10, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/NezhaAppManagerstart2$Companion;->d(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 116
    iget-object v9, p0, Lo/MPStateMachineMPStatus$DropdropElements2;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 112
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lo/NezhaAppManagerstart2$Companion;->d(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
