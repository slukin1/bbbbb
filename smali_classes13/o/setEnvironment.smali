.class public final synthetic Lo/setEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setScrollIndicators;


# direct methods
.method public synthetic constructor <init>(Lo/setScrollIndicators;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnvironment;->e:Lo/setScrollIndicators;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEnvironment;->e:Lo/setScrollIndicators;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/setScrollIndicators;->e(Lo/setScrollIndicators;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
