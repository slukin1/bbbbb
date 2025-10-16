.class public final synthetic Lo/n1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/n2;

.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lo/wvwvvwvwwwwwvv;


# direct methods
.method public synthetic constructor <init>(Lo/wvwvvwvwwwwwvv;Lkotlin/jvm/functions/Function2;Lo/n2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n1a;->c:Lo/wvwvvwvwwwwwvv;

    iput-object p2, p0, Lo/n1a;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/n1a;->a:Lo/n2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/n1a;->c:Lo/wvwvvwvwwwwwvv;

    iget-object v1, p0, Lo/n1a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/n1a;->a:Lo/n2;

    invoke-static {v0, v1, v2}, Lo/n2;->c(Lo/wvwvvwvwwwwwvv;Lkotlin/jvm/functions/Function2;Lo/n2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
