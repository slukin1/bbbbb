.class public final synthetic Lo/lambdaonLayout0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getLeftInset;

.field private synthetic c:Lo/setChipStartPaddingResource;

.field private synthetic d:Lo/slideUp$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftInset;Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaonLayout0;->a:Lo/getLeftInset;

    iput-object p2, p0, Lo/lambdaonLayout0;->c:Lo/setChipStartPaddingResource;

    iput-object p3, p0, Lo/lambdaonLayout0;->d:Lo/slideUp$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdaonLayout0;->a:Lo/getLeftInset;

    iget-object v1, p0, Lo/lambdaonLayout0;->c:Lo/setChipStartPaddingResource;

    iget-object v2, p0, Lo/lambdaonLayout0;->d:Lo/slideUp$DropdropElements3;

    .line 2102
    invoke-virtual {v0, v1, v2}, Lo/getLeftInset;->d(Lo/setChipStartPaddingResource;Lo/slideUp$DropdropElements3;)V

    .line 2103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
