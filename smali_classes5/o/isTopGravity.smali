.class public final synthetic Lo/isTopGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setMenuGravity;


# direct methods
.method public synthetic constructor <init>(Lo/setMenuGravity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTopGravity;->e:Lo/setMenuGravity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTopGravity;->e:Lo/setMenuGravity;

    invoke-static {v0}, Lo/setMenuGravity;->d(Lo/setMenuGravity;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    return-object v0
.end method
