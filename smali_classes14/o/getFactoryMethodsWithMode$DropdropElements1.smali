.class public final Lo/getFactoryMethodsWithMode$DropdropElements1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFactoryMethodsWithMode;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getFactoryMethodsWithMode;


# direct methods
.method constructor <init>(Lo/getFactoryMethodsWithMode;)V
    .locals 0

    iput-object p1, p0, Lo/getFactoryMethodsWithMode$DropdropElements1;->e:Lo/getFactoryMethodsWithMode;

    .line 50
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getFactoryMethodsWithMode$DropdropElements1;->e:Lo/getFactoryMethodsWithMode;

    invoke-static {v0}, Lo/getFactoryMethodsWithMode;->a(Lo/getFactoryMethodsWithMode;)V

    return-void
.end method
