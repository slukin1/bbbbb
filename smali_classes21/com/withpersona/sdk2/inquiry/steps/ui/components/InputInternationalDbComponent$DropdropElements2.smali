.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnnouncementsCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeSelectComponent()Lo/setAnnouncementsCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;->e:Ljava/util/List;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanSelectMultipleValues()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 368
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    .line 2218
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 3111
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 4110
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 2218
    invoke-direct {v3, v4, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements2;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    return-object v0
.end method
