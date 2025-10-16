.class final Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

.field final synthetic d:Lo/setSearchableInfo;


# direct methods
.method constructor <init>(Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;Lo/setSearchableInfo;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;->a:Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

    iput-object p2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;->d:Lo/setSearchableInfo;

    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;->d:Lo/setSearchableInfo;

    iget-object v1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;->a:Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;

    iget-object v1, v1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method
