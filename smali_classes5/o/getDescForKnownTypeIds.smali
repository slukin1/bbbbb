.class public final synthetic Lo/getDescForKnownTypeIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/TypeIdResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/TypeIdResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDescForKnownTypeIds;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getDescForKnownTypeIds;->e:Lo/TypeIdResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDescForKnownTypeIds;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getDescForKnownTypeIds;->e:Lo/TypeIdResolver;

    invoke-static {v0, v1}, Lo/TypeIdResolver;->c(Ljava/lang/String;Lo/TypeIdResolver;)V

    return-void
.end method
