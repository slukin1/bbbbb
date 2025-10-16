.class final Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements3;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements1;-><init>()V

    .line 246
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements3;->d:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements1;
    .locals 1

    .line 1251
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$DropdropElements3;->d:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0
.end method
