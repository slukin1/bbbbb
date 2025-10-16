.class public final synthetic Lo/_deserializeWrappedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/_findCoercionFromBlankString;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/_findCoercionFromBlankString;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_deserializeWrappedValue;->b:Lo/_findCoercionFromBlankString;

    iput p2, p0, Lo/_deserializeWrappedValue;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_deserializeWrappedValue;->b:Lo/_findCoercionFromBlankString;

    iget v1, p0, Lo/_deserializeWrappedValue;->e:I

    invoke-static {v0, v1, p1}, Lo/_findCoercionFromBlankString;->c(Lo/_findCoercionFromBlankString;ILandroid/view/View;)V

    return-void
.end method
