.class public final synthetic Lo/ARouterGrouplending54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;

.field public final synthetic c:Lo/ARouterGrouplending51;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouplending51;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending54;->c:Lo/ARouterGrouplending51;

    iput-object p2, p0, Lo/ARouterGrouplending54;->b:Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;

    iput-object p3, p0, Lo/ARouterGrouplending54;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending54;->c:Lo/ARouterGrouplending51;

    iget-object v1, p0, Lo/ARouterGrouplending54;->b:Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;

    iget-object v2, p0, Lo/ARouterGrouplending54;->e:Ljava/lang/String;

    check-cast p1, Lo/DefaultConverter;

    invoke-static {v0, v1, v2, p1}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;Ljava/lang/String;Lo/DefaultConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
