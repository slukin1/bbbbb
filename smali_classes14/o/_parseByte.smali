.class public final synthetic Lo/_parseByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseByte;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/_parseByte;->d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_parseByte;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/_parseByte;->d:Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;Z)V

    return-void
.end method
