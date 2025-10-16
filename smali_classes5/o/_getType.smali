.class public final synthetic Lo/_getType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field private synthetic c:Lo/addAnimation;

.field private synthetic e:Lo/setFocused;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getType;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lo/_getType;->c:Lo/addAnimation;

    iput-object p3, p0, Lo/_getType;->e:Lo/setFocused;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_getType;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/_getType;->c:Lo/addAnimation;

    iget-object v2, p0, Lo/_getType;->e:Lo/setFocused;

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/placeorder/FuturesOpenAccountComponent;->d(Landroidx/appcompat/widget/AppCompatTextView;Lo/addAnimation;Lo/setFocused;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
