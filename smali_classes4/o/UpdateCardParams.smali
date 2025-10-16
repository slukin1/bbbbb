.class public final synthetic Lo/UpdateCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/CountrySelectActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/CountrySelectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UpdateCardParams;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/UpdateCardParams;->c:Lo/CountrySelectActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UpdateCardParams;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/UpdateCardParams;->c:Lo/CountrySelectActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CountrySelectActivity;->c(Landroidx/lifecycle/LifecycleOwner;Lo/CountrySelectActivity;Ljava/lang/String;)V

    return-void
.end method
