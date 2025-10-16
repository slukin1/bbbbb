.class public final synthetic Lo/r8lambda7mQX0lxN3A55LYIJiIOzk_XipE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/defaultisUseCasesCombinationSupported;

.field public final synthetic e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;


# direct methods
.method public synthetic constructor <init>(Lo/defaultisUseCasesCombinationSupported;Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda7mQX0lxN3A55LYIJiIOzk_XipE;->b:Lo/defaultisUseCasesCombinationSupported;

    iput-object p2, p0, Lo/r8lambda7mQX0lxN3A55LYIJiIOzk_XipE;->e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda7mQX0lxN3A55LYIJiIOzk_XipE;->b:Lo/defaultisUseCasesCombinationSupported;

    iget-object v1, p0, Lo/r8lambda7mQX0lxN3A55LYIJiIOzk_XipE;->e:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0, v1}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->d(Lo/defaultisUseCasesCombinationSupported;Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
