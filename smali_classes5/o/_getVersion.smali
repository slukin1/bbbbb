.class public final synthetic Lo/_getVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic d:Lo/addAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getVersion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/_getVersion;->d:Lo/addAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_getVersion;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/_getVersion;->d:Lo/addAnimation;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->a(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
