.class public interface abstract Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final b:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/squareup/picasso/Picasso$DemoFundsParentComponent$2;

    invoke-direct {v0}, Lcom/squareup/picasso/Picasso$DemoFundsParentComponent$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;->b:Lcom/squareup/picasso/Picasso$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Lo/setAddEnable;)Lo/setAddEnable;
.end method
