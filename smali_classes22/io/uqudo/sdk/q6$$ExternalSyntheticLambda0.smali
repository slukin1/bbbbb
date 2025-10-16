.class public final synthetic Lio/uqudo/sdk/q6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sf/scuba/smartcards/APDUListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/q6$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/uqudo/sdk/q6$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lio/uqudo/sdk/q6;->a(Lkotlin/jvm/functions/Function1;Lnet/sf/scuba/smartcards/APDUEvent;)V

    return-void
.end method
