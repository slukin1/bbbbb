.class public final synthetic Lo/JsonNodeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonNodeDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonNodeDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->d(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)Z

    move-result v0

    return v0
.end method
