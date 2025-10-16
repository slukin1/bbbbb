.class public final synthetic Lo/NestmsetLowestPotentialApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/NestmsetHighestPotentialApr;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetHighestPotentialApr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLowestPotentialApr;->e:Lo/NestmsetHighestPotentialApr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetLowestPotentialApr;->e:Lo/NestmsetHighestPotentialApr;

    invoke-static {v0, p1}, Lo/NestmsetHighestPotentialApr;->a(Lo/NestmsetHighestPotentialApr;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
