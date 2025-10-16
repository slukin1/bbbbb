.class final Lo/SemanticsPropertiesContentDescription1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsPropertiesInvisibleToUser1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SemanticsPropertiesContentDescription1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lo/getMinHeight;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/loadLayoutDescription;Z)V
    .locals 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Lo/getMinHeight;

    invoke-direct {v0, p1, p2}, Lo/getMinHeight;-><init>(Lo/loadLayoutDescription;Z)V

    iput-object v0, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->e:Ljava/util/List;

    .line 515
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 526
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/SemanticsPropertiesContentDescription1$DropdropElements1;->d:Lo/getMinHeight;

    .line 1077
    iget-object v0, v0, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    return-object v0
.end method
