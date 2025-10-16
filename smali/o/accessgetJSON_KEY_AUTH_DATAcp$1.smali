.class final Lo/accessgetJSON_KEY_AUTH_DATAcp$1;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetJSON_KEY_AUTH_DATAcp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/accessgetJSON_KEY_AUTH_DATAcp;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessgetJSON_KEY_AUTH_DATAcp;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->c:Lo/accessgetJSON_KEY_AUTH_DATAcp;

    iput-object p2, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->j:Ljava/lang/Object;

    iput-object p7, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 3

    .line 292
    iget-object p1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 293
    iget-object v1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->c:Lo/accessgetJSON_KEY_AUTH_DATAcp;

    iget-object v2, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/accessgetJSON_KEY_AUTH_DATAcp;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 296
    iget-object v1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->c:Lo/accessgetJSON_KEY_AUTH_DATAcp;

    iget-object v2, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/accessgetJSON_KEY_AUTH_DATAcp;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 298
    :cond_1
    iget-object p1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 299
    iget-object v1, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->c:Lo/accessgetJSON_KEY_AUTH_DATAcp;

    iget-object v2, p0, Lo/accessgetJSON_KEY_AUTH_DATAcp$1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/accessgetJSON_KEY_AUTH_DATAcp;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 305
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method
