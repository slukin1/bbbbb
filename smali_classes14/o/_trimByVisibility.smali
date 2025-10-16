.class public final synthetic Lo/_trimByVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/_removeIgnored;


# direct methods
.method public synthetic constructor <init>(Lo/_removeIgnored;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_trimByVisibility;->e:Lo/_removeIgnored;

    iput-object p2, p0, Lo/_trimByVisibility;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_trimByVisibility;->e:Lo/_removeIgnored;

    iget-object v1, p0, Lo/_trimByVisibility;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/_removeIgnored;->b(Lo/_removeIgnored;Ljava/lang/String;)V

    return-void
.end method
