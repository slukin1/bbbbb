.class public final synthetic Lo/getFinalFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/getOriginalFee;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getOriginalFee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFinalFee;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getFinalFee;->e:Lo/getOriginalFee;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFinalFee;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getFinalFee;->e:Lo/getOriginalFee;

    .line 3121
    iget-object v1, v1, Lo/getOriginalFee;->d:Ljava/lang/String;

    .line 2052
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
