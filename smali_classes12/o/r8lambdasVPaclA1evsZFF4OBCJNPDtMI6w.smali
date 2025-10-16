.class public final synthetic Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdasVPaclA1evsZFF4OBCJNPDtMI6w;->e:Lkotlin/jvm/functions/Function0;

    .line 2210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
