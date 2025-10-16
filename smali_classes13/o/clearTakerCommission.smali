.class public final synthetic Lo/clearTakerCommission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NestmclearFeeTier;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearFeeTier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTakerCommission;->e:Lo/NestmclearFeeTier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearTakerCommission;->e:Lo/NestmclearFeeTier;

    check-cast p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    invoke-static {v0, p1}, Lo/NestmclearFeeTier;->e(Lo/NestmclearFeeTier;Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
