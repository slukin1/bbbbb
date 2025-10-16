.class public final synthetic Lo/getToSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/GetSelectorToBean;


# direct methods
.method public synthetic constructor <init>(Lo/GetSelectorToBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToSelectors;->e:Lo/GetSelectorToBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getToSelectors;->e:Lo/GetSelectorToBean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/GetSelectorToBean;->d(Lo/GetSelectorToBean;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
