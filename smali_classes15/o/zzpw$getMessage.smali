.class final Lo/zzpw$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzpw;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/zzpw;


# direct methods
.method constructor <init>(Lo/zzpw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzpw$getMessage;->e:Lo/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 114
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1115
    iget-object v0, p0, Lo/zzpw$getMessage;->e:Lo/zzpw;

    .line 1285
    const-class v1, Lo/zzpw$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzpw$getMessage$DropdropElements2;

    const v3, 0x7f0e17eb

    invoke-direct {v2, v3, v0}, Lo/zzpw$getMessage$DropdropElements2;-><init>(ILo/zzpw;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
