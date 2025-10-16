.class public final synthetic Lo/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/BitmapEffect;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UseCase;->b:Lo/BitmapEffect;

    iput-object p2, p0, Lo/UseCase;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UseCase;->b:Lo/BitmapEffect;

    iget-object v1, p0, Lo/UseCase;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    if-eqz v0, :cond_0

    .line 2696
    invoke-virtual {v0, p1}, Lo/BitmapEffect;->b(Lo/ExtensionsManagerExtensionsAvailability;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2697
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
