.class public final synthetic Lo/RealImageLoaderenqueuejob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealImageLoaderenqueuejob1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RealImageLoaderenqueuejob1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/formatMessageSNKSsE8;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method
