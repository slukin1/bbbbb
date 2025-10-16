.class public final Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseHistoryContainerFragmentshowFilterPopup15;->d(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 177
    iget-object v0, p0, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/BaseHistoryContainerFragmentshowFilterPopup15$DemoFundsParentComponent;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
