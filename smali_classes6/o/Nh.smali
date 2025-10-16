.class public final synthetic Lo/Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Jr;


# direct methods
.method public synthetic constructor <init>(Lo/Jr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nh;->c:Lo/Jr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nh;->c:Lo/Jr;

    check-cast p1, Lo/removeValues;

    invoke-static {v0, p1}, Lo/Jr;->e(Lo/Jr;Lo/removeValues;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
