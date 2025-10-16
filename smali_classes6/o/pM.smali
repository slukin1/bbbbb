.class public final synthetic Lo/pM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pM;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/pM;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pM;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/pM;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/Cf$DropdropElements1;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
