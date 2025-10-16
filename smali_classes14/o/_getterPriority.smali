.class public final synthetic Lo/_getterPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/_removeIgnored;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/_removeIgnored;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getterPriority;->b:Lo/_removeIgnored;

    iput-object p2, p0, Lo/_getterPriority;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_getterPriority;->b:Lo/_removeIgnored;

    iget-object v1, p0, Lo/_getterPriority;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/_removeIgnored;->a(Lo/_removeIgnored;Ljava/lang/String;)V

    return-void
.end method
