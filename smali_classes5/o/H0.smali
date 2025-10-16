.class public final synthetic Lo/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field private synthetic a:Lo/G2;

.field private synthetic b:Lo/C3;


# direct methods
.method public synthetic constructor <init>(Lo/G2;Lo/C3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/H0;->a:Lo/G2;

    iput-object p2, p0, Lo/H0;->b:Lo/C3;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/H0;->a:Lo/G2;

    iget-object v1, p0, Lo/H0;->b:Lo/C3;

    .line 2133
    iget-object v2, v1, Lo/C3;->c:Lo/G1;

    .line 1159
    new-instance v3, Lo/L4;

    invoke-direct {v3, v1, v0}, Lo/L4;-><init>(Lo/C3;Lo/E4;)V

    .line 1160
    invoke-interface {v2, v3}, Lo/G1;->b(Lo/E4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
