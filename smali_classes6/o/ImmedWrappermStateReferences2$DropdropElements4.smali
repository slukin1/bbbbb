.class final Lo/ImmedWrappermStateReferences2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImmedWrappermStateReferences2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ImmedWrappermStateReferences2$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ImmedWrappermStateReferences2;

.field private synthetic e:Lo/setFPServer;


# direct methods
.method constructor <init>(Lo/ImmedWrappermStateReferences2;Lo/setFPServer;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImmedWrappermStateReferences2;",
            "Lo/setFPServer;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ImmedWrappermStateReferences2$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->c:Lo/ImmedWrappermStateReferences2;

    iput-object p2, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->e:Lo/setFPServer;

    iput-object p3, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 151
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1152
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->c:Lo/ImmedWrappermStateReferences2;

    .line 2038
    iget-object p1, p1, Lo/ImmedWrappermStateReferences2;->e:Lo/ImmedWrappermNatsEventListener1onClosed11;

    .line 3066
    iget-object p1, p1, Lo/ImmedWrappermNatsEventListener1onClosed11;->e:Lo/setSupportedMethods;

    .line 1152
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    .line 5037
    iget-object v4, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1153
    invoke-virtual {v3, v4}, Lo/ImmedWrappermStateReferences2$DropdropElements2;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 1152
    :cond_1
    check-cast v0, Lo/ImmedWrappermStateReferences2$DropdropElements2;

    :cond_2
    if-eqz v0, :cond_3

    .line 6117
    iget-boolean p1, v0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    xor-int/lit8 p1, p1, 0x1

    .line 7117
    iput-boolean p1, v0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    .line 1156
    :cond_3
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->e:Lo/setFPServer;

    iget-object p1, p1, Lo/setFPServer;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_4

    .line 8117
    iget-boolean v0, v0, Lo/ImmedWrappermStateReferences2$DropdropElements2;->e:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1156
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1157
    iget-object p1, p0, Lo/ImmedWrappermStateReferences2$DropdropElements4;->c:Lo/ImmedWrappermStateReferences2;

    invoke-static {p1}, Lo/ImmedWrappermStateReferences2;->c(Lo/ImmedWrappermStateReferences2;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
