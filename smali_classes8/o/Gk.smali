.class public final synthetic Lo/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gk;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/Gk;->d:Lo/dY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Gk;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/Gk;->d:Lo/dY;

    invoke-static {v0, v1}, Lo/FI;->d(Ljava/lang/String;Lo/dY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
