.class public final synthetic Lo/u0075uuu00750075;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/u0075uu00750075u;


# direct methods
.method public synthetic constructor <init>(Lo/u0075uu00750075u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u0075uuu00750075;->b:Lo/u0075uu00750075u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/u0075uuu00750075;->b:Lo/u0075uu00750075u;

    check-cast p1, Lo/ECDSASignParameters;

    invoke-static {v0, p1}, Lo/u0075uu00750075u;->b(Lo/u0075uu00750075u;Lo/ECDSASignParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
