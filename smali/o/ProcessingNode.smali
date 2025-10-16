.class public final Lo/ProcessingNode;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CaptureNodeIn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CaptureNodeIn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 125
    iput-object p1, p0, Lo/ProcessingNode;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 128
    sget-object v0, Lo/sendError;->INSTANCE:Lo/sendError;

    return-object v0
.end method
