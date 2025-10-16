.class public final synthetic Lo/JsonFormatFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/pattern$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/pattern$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonFormatFeature;->d:Lo/pattern$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonFormatFeature;->d:Lo/pattern$DropdropElements1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3147
    iget-object v0, v0, Lo/pattern$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 2138
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
