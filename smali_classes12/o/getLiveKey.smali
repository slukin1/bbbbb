.class public final Lo/getLiveKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final e:Lo/Force2FAConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Force2FAConfig;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiveKey;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getLiveKey;->e:Lo/Force2FAConfig;

    return-void
.end method
