.class public final synthetic Lo/r8lambda98WwotQZijyv0dLHuCuc0sREQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda98WwotQZijyv0dLHuCuc0sREQU;->b:Lo/getMaxCapacity;

    iput-object p2, p0, Lo/r8lambda98WwotQZijyv0dLHuCuc0sREQU;->e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda98WwotQZijyv0dLHuCuc0sREQU;->b:Lo/getMaxCapacity;

    iget-object v1, p0, Lo/r8lambda98WwotQZijyv0dLHuCuc0sREQU;->e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->d(Lo/getMaxCapacity;Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
