.class public final synthetic Lo/Rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/xE;

.field private synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lo/xE;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rl;->c:Lo/xE;

    iput-object p2, p0, Lo/Rl;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rl;->c:Lo/xE;

    iget-object v1, p0, Lo/Rl;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/xE;->a(Lo/xE;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
