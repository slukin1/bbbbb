.class public final synthetic Lo/s0073s0073s0073s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/s0073s00730073ss;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/s0073s00730073ss;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s0073s0073s0073s;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/s0073s0073s0073s;->c:Lo/s0073s00730073ss;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/s0073s0073s0073s;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/s0073s0073s0073s;->c:Lo/s0073s00730073ss;

    check-cast p1, Lo/wvvvvww;

    invoke-static {v0, v1, p1}, Lo/s0073s00730073ss;->a(Lkotlin/jvm/functions/Function1;Lo/s0073s00730073ss;Lo/wvvvvww;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
