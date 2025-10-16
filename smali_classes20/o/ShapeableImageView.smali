.class public final synthetic Lo/ShapeableImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShapeableImageView;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ShapeableImageView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ShapeableImageView;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ShapeableImageView;->e:Ljava/lang/String;

    .line 2245
    new-instance v2, Lo/setShapeAppearance$DropdropElements2;

    invoke-direct {v2, v1}, Lo/setShapeAppearance$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
