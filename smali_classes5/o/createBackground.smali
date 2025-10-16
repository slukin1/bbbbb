.class public final synthetic Lo/createBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setCloseIconStartPaddingResource;


# direct methods
.method public synthetic constructor <init>(Lo/setCloseIconStartPaddingResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBackground;->b:Lo/setCloseIconStartPaddingResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createBackground;->b:Lo/setCloseIconStartPaddingResource;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lo/setTextAlignment;->c(Lo/setCloseIconStartPaddingResource;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
