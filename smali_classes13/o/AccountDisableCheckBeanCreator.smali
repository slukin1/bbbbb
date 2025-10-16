.class public abstract Lo/AccountDisableCheckBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Landroidx/fragment/app/Fragment;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountDisableCheckBeanCreator;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget p1, p0, Lo/AccountDisableCheckBeanCreator;->a:I

    iput p1, p0, Lo/AccountDisableCheckBeanCreator;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/AccountDisableCheckBeanCreator;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/AccountDisableCheckBeanCreator;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 28
    iget v0, p0, Lo/AccountDisableCheckBeanCreator;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AccountDisableCheckBeanCreator;->e:I

    .line 30
    invoke-virtual {p0}, Lo/AccountDisableCheckBeanCreator;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/AccountDisableCheckBeanCreator;->e:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/AccountDisableCheckBeanCreator;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lo/AccountDisableCheckBeanCreator;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    iget-object v0, p0, Lo/AccountDisableCheckBeanCreator;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v1, Lo/AccountLimitBeanCreator;

    invoke-direct {v1, p0}, Lo/AccountLimitBeanCreator;-><init>(Lo/AccountDisableCheckBeanCreator;)V

    invoke-virtual {p0, v0, v1}, Lo/AccountDisableCheckBeanCreator;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
