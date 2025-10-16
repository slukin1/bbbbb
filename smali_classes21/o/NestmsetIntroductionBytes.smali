.class public final Lo/NestmsetIntroductionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSearchClearCallBack;
.implements Lo/getNavTitleView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getSearchClearCallBack<",
        "TB;",
        "Lo/KitPopupMenu<",
        "TT;>;>;",
        "Lo/getNavTitleView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00042\u00020\u0006B-\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0011\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u0018\u001a\u00028\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/NestmsetIntroductionBytes;",
        "",
        "B",
        "T",
        "Lo/getSearchClearCallBack;",
        "Lo/KitPopupMenu;",
        "Lo/getNavTitleView;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/Object;",
        "d",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "()Ljava/lang/Object;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KitPopupMenu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/util/List<",
            "Lo/KitPopupMenu<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/NestmsetIntroductionBytes;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo/NestmsetIntroductionBytes;->a:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lo/NestmsetIntroductionBytes;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lo/NestmsetIntroductionBytes;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/NestmsetIntroductionBytes;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/NestmsetIntroductionBytes;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KitPopupMenu<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/NestmsetIntroductionBytes;->a:Ljava/util/List;

    return-object v0
.end method
