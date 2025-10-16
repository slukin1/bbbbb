.class final Lio/reactivex/exceptions/CompositeException$DropdropElements1;
.super Lio/reactivex/exceptions/CompositeException$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$DemoFundsParentComponent;-><init>()V

    .line 230
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$DropdropElements1;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method final e(Ljava/lang/Object;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$DropdropElements1;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
