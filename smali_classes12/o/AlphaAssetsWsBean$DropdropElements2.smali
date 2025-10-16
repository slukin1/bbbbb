.class public final Lo/AlphaAssetsWsBean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaAssetsWsBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AlphaAssetsWsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/AlphaAssetsWsBean$DropdropElements2;",
        "Lo/AlphaAssetsWsBean;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaAssetsWsBean$DropdropElements2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/AlphaAssetsWsBean$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/AlphaAssetsWsBean$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lo/getCexOffDisplay;->a(Lo/AlphaAssetsWsBean;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/AlphaAssetsWsBean$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method
