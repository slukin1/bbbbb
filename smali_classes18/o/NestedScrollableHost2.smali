.class public final synthetic Lo/NestedScrollableHost2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setMTextBaseLine;


# direct methods
.method public synthetic constructor <init>(Lo/setMTextBaseLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestedScrollableHost2;->b:Lo/setMTextBaseLine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestedScrollableHost2;->b:Lo/setMTextBaseLine;

    invoke-static {v0}, Lo/setMTextBaseLine;->b(Lo/setMTextBaseLine;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
