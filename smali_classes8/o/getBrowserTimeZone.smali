.class public final synthetic Lo/getBrowserTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/SafeCharge3ds;


# direct methods
.method public synthetic constructor <init>(Lo/SafeCharge3ds;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrowserTimeZone;->e:Lo/SafeCharge3ds;

    iput-object p2, p0, Lo/getBrowserTimeZone;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBrowserTimeZone;->e:Lo/SafeCharge3ds;

    iget-object v1, p0, Lo/getBrowserTimeZone;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/SafeCharge3ds;->b(Lo/SafeCharge3ds;Ljava/lang/String;)V

    return-void
.end method
