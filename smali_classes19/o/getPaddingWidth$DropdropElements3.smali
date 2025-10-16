.class public final Lo/getPaddingWidth$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Lo/getMinHeight;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;Z)V
    .locals 1

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    new-instance v0, Lo/getMinHeight;

    invoke-direct {v0, p1, p2}, Lo/getMinHeight;-><init>(Lo/loadLayoutDescription;Z)V

    iput-object v0, p0, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 906
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getPaddingWidth$DropdropElements3;->b:Ljava/util/List;

    .line 907
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPaddingWidth$DropdropElements3;->j:Ljava/lang/Object;

    return-void
.end method
