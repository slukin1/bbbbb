.class public final synthetic Lo/getAskRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getAskBuffer;


# direct methods
.method public synthetic constructor <init>(Lo/getAskBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAskRate;->c:Lo/getAskBuffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAskRate;->c:Lo/getAskBuffer;

    check-cast p1, Landroid/widget/ImageView;

    .line 1103
    invoke-interface {v0}, Lo/getAskBuffer;->Z()V

    .line 1104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
